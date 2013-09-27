<h1>integer_expansion</h1>

<p>Creates additional methods for the Integer class in Ruby.</p>

<h3>Run to Install:</h3>

<code>gem install integer_expansion</code>

<h3>Currently includes:</h3>
<ul><li><code>Integer#to_roman</code></li>
    <ul><li>Returns any integer (up to 3999) in Roman numerals.</li>
        <li><code>1999.to_roman == 'MCMXCIX'</code></li></ul>

   <li><code>Integer#to_old_roman</code></li>
   <ul><li>Returns any integer (up to 3999) in old style Roman numerals (VIIII as opposed to IV in new Roman).</li>
        <li><code>1999.to_old_roman == 'MDCCCCLXXXXVIIII'</code></li></ul>

   <li><code>Integer#fact</code></li>
   <ul><li>Returns any integer factorial.</li>
       <li><code>4.fact == 24</code></li></ul>
       
<li><code>Integer#to_english</code></li>
<ul><li>Returns an integer as an english number.</li>
  <li>See working sample here: http://evening-scrubland-1979.herokuapp.com/english_number</li>
	<li>Works up to trillions.</li>
  <li><code>1999.to_english == 'one thousand nine hundred and ninety nine'</code></li></ul>

<li><code>Integer#add_commas</code></li>
<ul><li>Returns an integer as a string with commas.</li>
  <li><code>1999.add_commas == '1,999'</code></li></ul>  

<li><b>test.rb</b></li>
<ul><li>Quick test that returns an array of true/false responses based on methods.</li></ul>

<li>Error checking for incorrect inputs.</li></ul>

<h3>To later include:</h3>

<ul><li>Additional ArgumentErrors for bad inputs.</li></ul>

<h3>More Documentation:</h3>

<ul><li>http://rubygems.org/gems/integer_expansion</li>

<li>https://github.com/TGOlson/class_integer</li></ul>